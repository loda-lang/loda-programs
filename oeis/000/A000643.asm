; A000643: a(n) = a(n-1) + 2^a(n-2).
; Submitted by JayPi
; 0,0,1,2,4,8,24,280,16777496,1942668892225729070919461906823518906642406839052139521251812409738904285205225275672
; Formula: a(n) = b(n-1), a(6) = 24, a(5) = 8, a(4) = 4, a(3) = 2, a(2) = 1, a(1) = 0, a(0) = 0, b(n) = b(n-1)+truncate((gcd(b(n-2)+b(n-5)+1,2)+gcd(b(n-3)+b(n-6)+1,2)+gcd(b(n-4)+b(n-7)+1,2)-2)^b(n-2)), b(9) = 1942668892225729070919461906823518906642406839052139521251812409738904285205225275673, b(8) = 1942668892225729070919461906823518906642406839052139521251812409738904285205225275672, b(7) = 16777496, b(6) = 280, b(5) = 24, b(4) = 8, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mov $7,$6
  add $7,$2
  sub $7,2
  pow $7,$8
  mov $6,$4
  add $6,$2
  mov $4,$2
  mov $2,1
  add $2,$1
  add $2,$5
  gcd $2,2
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$8
