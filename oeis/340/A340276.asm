; A340276: Number of partitions of n into 3 parts whose largest two parts are relatively prime.
; Submitted by [AF] Kalianthys
; 0,0,1,1,1,2,2,3,4,5,5,7,8,10,11,12,13,16,17,20,22,24,25,29,30,33,35,38,40,45,47,52,55,58,60,64,66,72,75,79,81,88,90,97,101,105,108,116,119,126,130,135,139,148,151,157,161,167,171,181,183,193,198,204,209,217
; Formula: a(n) = a(n-1)+A128115(max(n-1,0)), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,128115 ; Mobius inversion of A103221.
  add $1,$2
lpe
mov $0,$1
