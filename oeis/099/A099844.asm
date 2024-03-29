; A099844: An Alexander sequence for the knot 8_2.
; Submitted by Simon Strandgaard
; 1,3,6,12,24,48,98,201,411,840,1716,3504,7156,14616,29853,60975,124542,254376,519560,1061196,2167482,4427061,9042231,18468672,37722088,77047008,157367784,321422208,656501817,1340898747,2738772998,5593917924,11425524408,23336525448,47664632322,97354560321,198845767891,406140598632,829538328156,1694324182800,3460641104796,7068326697912,14436990371285,29487416171943,60227768401566,123014646840576,251256251707944,513188515706916,1048182685458490,2140903212889581,4372774546410351,8931350618100288
; Formula: a(n) = d(n+1), b(n) = -c(n-3)+c(n-2)+f(n-1), b(6) = 24, b(5) = 12, b(4) = 6, b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+c(n-3)+e(n-2)+e(n-4)+f(n-4)+1, c(7) = 46, c(6) = 22, c(5) = 10, c(4) = 4, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-2)+c(n-1)+e(n-1)+f(n-1)+1, d(5) = 24, d(4) = 12, d(3) = 6, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = c(n-1)+e(n-1)+1, e(5) = 10, e(4) = 5, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = c(n-1)+e(n-1)+f(n-1)+1, f(5) = 21, f(4) = 11, f(3) = 6, f(2) = 3, f(1) = 1, f(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $4,$6
  mov $7,$4
  mov $4,$2
  add $5,1
  add $5,$2
  add $6,$5
  add $2,$1
  sub $4,$2
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
