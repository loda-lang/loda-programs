; A391868: Start with the list of positive integers 1,2,3,... . After each integer k, insert k empty positions. Fill these positions, from left to right, with the positive integers in order. Repeat this spacing-and-filling process indefinitely. The sequence consists of the positions of the last occurrence of 1 after each step.
; Submitted by Science United
; 1,2,3,5,10,30,260,27055,359053260,64449908835943580,2076895351339769524927520206130260,2156747150208372213435450937462084443815303022682314584506286121480,2325779134965967427487810008002168938006567536111554301529048698799125862928729194334782614564991851973962247047415193932203044652510
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+c(n-1), b(3) = 6, b(2) = 4, b(1) = 3, b(0) = 2, c(n) = 2*c(n-1)+binomial(c(n-1),2), c(4) = 20, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 1

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  bin $4,2
  add $4,$2
  add $1,$3
  add $3,$4
  add $4,$2
  mov $2,$3
lpe
mov $0,$1
sub $0,1
