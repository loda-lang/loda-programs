; A268381: Numbers having at least the same number of prime factors of the form 4*k+1 than of the form 4*k+3, when counted with multiplicity.
; Submitted by Kotenok2000
; 1,2,4,5,8,10,13,15,16,17,20,25,26,29,30,32,34,35,37,39,40,41,50,51,52,53,55,58,60,61,64,65,68,70,73,74,75,78,80,82,85,87,89,91,95,97,100,101,102,104,106,109,110,111,113,115,116,119,120,122,123,125,128,130,136,137,140,143,145,146,148,149,150,155,156,157,159,160,164,169

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,79635 ; Sum of (2 - p mod 4) for all prime factors p of n (with repetition).
  bin $3,$2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1
