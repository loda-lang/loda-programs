; A174172: Partials sums of A001694.
; Submitted by Orange Kid
; 1,5,13,22,38,63,90,122,158,207,271,343,424,524,632,753,878,1006,1150,1319,1515,1715,1931,2156,2399,2655,2943,3232,3556,3899,4260,4652,5052,5484,5925,6409,6909,7421,7950,8526,9151,9799,10474,11150,11879,12663
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A001694(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,1694 ; Powerful numbers, definition (1): if a prime p divides n then p^2 must also divide n (also called squareful, square full, square-full or 2-powerful numbers).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
