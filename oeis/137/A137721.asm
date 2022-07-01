; A137721: Number of numbers not greater than n with no prime gaps in their factorization.
; Submitted by [TA]crashtech
; 1,2,3,4,5,6,7,8,9,9,10,11,12,12,13,14,15,16,17,17,17,17,18,19,20,20,21,21,22,23,24,25,25,25,26,27,28,28,28,28,29,29,30,30,31,31,32,33,34,34,34,34,35,36,36,36,36,36,37,38,39,39,39,40,40,40,41,41,41,41,42,43,44,44,45,45,46,46,47,47,48,48,49,49,49,49,49,49,50,51,51,51,51,51,51,52,53,53,53,53

lpb $0
  mov $2,$0
  seq $2,137794 ; Characteristic function of numbers having no prime gaps in their factorization.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
