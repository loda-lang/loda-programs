; A282703: a(n) = 3*a(n-1) + a(n-2), with a(0)=7, a(1)=26.
; 7,26,85,281,928,3065,10123,33434,110425,364709,1204552,3978365,13139647,43397306,143331565,473392001,1563507568,5163914705,17055251683,56329669754,186044260945,614462452589,2029431618712,6702757308725,22137703544887,73115867943386,241485307375045,797571790068521,2634200677580608,8700173822810345

add $0,1
mov $1,4
mov $3,3
lpb $0
  sub $0,1
  add $3,$2
  add $3,$1
  add $3,$2
  mov $2,$1
  mov $1,$3
  add $1,$2
lpe
sub $1,$2
