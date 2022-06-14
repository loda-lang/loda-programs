; A089889: Number of subsets of {1,.., n} containing exactly one square.
; Submitted by Christian Krause
; 1,2,4,8,16,32,64,128,192,384,768,1536,3072,6144,12288,16384,32768,65536,131072,262144,524288,1048576,2097152,4194304,5242880,10485760,20971520,41943040,83886080,167772160,335544320,671088640,1342177280

mov $1,1
mov $4,3
mov $3,$0
lpb $3
  mul $1,$3
  mul $1,2
  sub $5,2
  max $5,$3
  add $5,$4
  div $1,$5
  add $2,1
  add $2,$1
  dif $2,2
  mul $2,2
  sub $3,1
  add $4,2
lpe
mov $0,$2
div $0,2
add $0,1
