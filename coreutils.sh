cat(){
  for file in "$@"
  do
    echo "$(<$file)"
  done
}
cp(){
  cat $1 >$2
}
empty(){
  echo -n "" >$1
}
ls(){
  if [ -n "$1" ]
  then
    echo $1/*
  else
    echo *
  fi
}
