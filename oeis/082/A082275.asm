; A082275: Palindromes k such that k + 11 is also a palindrome.
; Submitted by stoneageman
; 11,22,33,44,55,66,77,88,191,292,393,494,595,696,797,898,1991,2992,3993,4994,5995,6996,7997,8998,19991,29992,39993,49994,59995,69996,79997,89998

mov $3,1
add $0,10
lpb $0
  mov $2,$0
  mul $2,$3
  add $3,$1
  trn $0,9
  add $0,1
  mov $1,-1
  mul $3,10
  add $3,1
lpe
mov $0,$2
sub $0,11
