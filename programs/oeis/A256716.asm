; A256716: a(n) = n*(n+1)*(22*n-19)/6.
; 0,1,25,94,230,455,791,1260,1884,2685,3685,4906,6370,8099,10115,12440,15096,18105,21489,25270,29470,34111,39215,44804,50900,57525,64701,72450,80794,89755,99355,109616,120560,132209,144585,157710,171606,186295,201799

lpb $0,1
  add $3,$0
  add $2,4
  add $1,$3
  add $3,$0
  add $2,5
  add $3,$2
  sub $0,1
  add $3,$2
lpe
