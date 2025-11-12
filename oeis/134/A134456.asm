; A134456: The sequence of the initial letters of the days of the week (in English) in ASCII format, starting with a Sunday.
; Submitted by loader3229
; 83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70,83,83,77,84,87,84,70
; Formula: a(n) = b(n)+64, b(n) = b(n-7), b(9) = 20, b(8) = 13, b(7) = 19, b(6) = 19, b(5) = 6, b(4) = 20, b(3) = 23, b(2) = 20, b(1) = 13, b(0) = 19

mov $2,13
mov $3,20
mov $4,23
mov $5,20
mov $6,6
mov $7,19
mov $8,19
lpb $0
  rol $2,7
  sub $0,1
lpe
mov $0,$8
add $0,64
