; A340569: Total number of consecutive triples matching the pattern 123 in all faro permutations of length n.
; Submitted by fzs600
; 0,0,0,1,4,10,24,53,116,246,520,1082,2248,4628,9520,19469,39796,81022,164904,334670,679064,1374924,2783440,5625666,11368904,22945820,46307664,93358228,188202256,379078952,763506784,1536708413,3092806516,6220970702,12512656744,25154958278

mov $4,2
sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  min $2,2
  mul $2,2
  mov $3,$4
  bin $3,$1
  sub $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
  mul $5,$2
lpe
mov $0,$5
div $0,4
