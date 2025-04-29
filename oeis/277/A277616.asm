; A277616: Lexicographically earliest sequence such that |a(n+1)-a(n)| is a square > 1 (for all n) and no number occurs twice; a(0) = 0.
; Submitted by Matthias Lehmkuhl
; 0,4,8,12,3,7,11,2,6,10,1,5,9,13,17,21,25,16,20,24,15,19,23,14,18,22,26,30,34,38,29,33,37,28,32,36,27,31,35,39,43,47,51,42,46,50,41,45,49,40,44,48,52,56,60,64,55,59,63,54,58,62,53,57,61,65,69,73,77,68,72,76,67,71,75,66,70,74,78,82

mov $1,4
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  add $3,$1
  sub $2,$1
  max $2,20
  sub $2,5
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$2
sub $0,15
