cat(){
  echo "$(<$1)"
}
cp(){
  cat $1 >$2
}
empty(){
  echo -n "" >$1
}
