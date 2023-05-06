; A306562: a(n) = 1 + 2 - 3 - 4 + 5 + 6 + 7 - 8 - 9 - 10 - 11 + 12 + 13 + 14 + 15 + ... + (+-1)*n, where, after the 1st summand there is one plus, two minuses, three plusses, etc.
; Submitted by swezy
; 1,3,0,-4,1,7,14,6,-3,-13,-24,-12,1,15,30,46,29,11,-8,-28,-49,-71,-48,-24,1,27,54,82,111,81,50,18,-15,-49,-84,-120,-157,-119,-80,-40,1,43,86,130,175,221,174,126,77,27,-24,-76,-129,-183,-238,-294,-237,-179
; Formula: a(n) = (n+1)*(-1)^A044990(max(n-1,0))+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $4,$0
  add $4,1
  mov $2,$0
  trn $2,1
  seq $2,44990 ; Numbers n with property that in base 3 representation the numbers of 0's and 2's are 0 and 1, respectively.
  mov $3,-1
  pow $3,$2
  mul $3,$4
  sub $0,1
  add $1,$3
lpe
mov $0,$1
