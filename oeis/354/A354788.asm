; A354788: a(2*k) = 3*2^k - 3, a(2*k+1) = 2^(k+2) - 3.
; Submitted by Stony666
; 0,1,3,5,9,13,21,29,45,61,93,125,189,253,381,509,765,1021,1533,2045,3069,4093,6141,8189,12285,16381,24573,32765,49149,65533,98301,131069,196605,262141,393213,524285,786429,1048573,1572861,2097149,3145725,4194301,6291453,8388605,12582909,16777213,25165821,33554429,50331645

lpb $0
  sub $0,1
  add $1,$2
  div $2,-1
  sub $2,$1
  mul $1,2
  add $1,3
lpe
div $1,3
mov $0,$1
