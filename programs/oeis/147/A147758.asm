; A147758: Numbers whose binary representation is a palindrome formed from the reflected decimal expansion of the concatenation of 1, 0 and infinite digits 1.
; 1,3,5,9,21,45,93,189,381,765,1533,3069,6141,12285,24573,49149,98301,196605,393213,786429,1572861,3145725,6291453,12582909,25165821,50331645,100663293,201326589,402653181,805306365,1610612733,3221225469

mov $1,$0
trn $1,3
add $1,1
lpb $0
  sub $0,1
  mov $2,1
  mov $3,$1
  trn $1,$0
  add $2,$3
  add $1,$2
lpe
