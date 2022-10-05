; A271787: Integers n that are the sum of two nonzero squares while n*(n+1) is not.
; Submitted by [AF] Kalianthys
; 2,5,10,13,18,20,26,29,32,34,37,41,45,50,53,58,61,65,68,74,82,85,90,98,101,104,106,109,113,117,122,125,128,130,137,146,149,153,157,160,162,164,170,173,178,181,185,194,197,200,202,205,208,212,218,221,226,229,234,242,245,250,257,261

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70176 ; Let s(n) be smallest number >= n which is a sum of two squares (A001481); sequence gives s(n) - n.
  add $1,$3
  add $1,1
  min $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mul $1,2
mov $0,$1
sub $0,12
div $0,2
add $0,5
