; A221265: Numbers having more distinct prime factors of form 4*k+1 than of 4*k+3.
; Submitted by JayPi
; 5,10,13,17,20,25,26,29,34,37,40,41,50,52,53,58,61,65,68,73,74,80,82,85,89,97,100,101,104,106,109,113,116,122,125,130,136,137,145,146,148,149,157,160,164,169,170,173,178,181,185,193,194,195,197,200,202,205,208,212,218,221,226,229,232,233,241,244,250,255,257,260,265,269,272,274,277,281,289,290,292,293,296,298,305,313,314,317,320,325,328,337,338,340,346,349,353,356,362,365

mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5094 ; Number of distinct primes of the form 4k+1 dividing n minus number of distinct primes of the form 4k+3 dividing n.
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
