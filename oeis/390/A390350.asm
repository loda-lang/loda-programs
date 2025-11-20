; A390350: Lower (1/2)-midsequence of F(n) and F(n+4), where F = A000045 (Fibonacci numbers); see Comments.
; Submitted by Science United
; 1,3,4,7,12,19,31,51,82,133,216,349,565,915,1480,2395,3876,6271,10147,16419,26566,42985,69552,112537,182089,294627,476716,771343,1248060,2019403,3267463,5286867,8554330,13841197,22395528,36236725,58632253,94868979,153501232
; Formula: a(n) = truncate((b(n)-2)/2)+1, b(n) = bitxor(c(n-1),1), b(1) = 7, b(0) = 2, c(n) = c(n-1)+bitxor(c(n-2),1), c(1) = 8, c(0) = 6

mov $2,2
mov $3,6
lpb $0
  rol $2,2
  mov $4,$2
  sub $0,1
  bxo $2,1
  add $3,$4
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
