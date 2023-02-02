; A043051: a(n)=(s(n)+3)/5, where s(n)=n-th base 5 palindrome that starts with 2.
; Submitted by Leviathan
; 1,3,11,12,13,14,15,51,57,63,69,75,251,256,261,266,271,277,282,287,292,297,303,308,313,318,323,329,334,339,344,349,355,360,365,370,375,1251,1281,1311,1341,1371,1377,1407,1437,1467,1497

add $0,1
mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,30104 ; Base 5 reversal of n (written in base 10).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,5
  sub $2,$0
lpe
mov $0,$1
div $0,5
add $0,1
