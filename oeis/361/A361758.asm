; A361758: a(n) = [x^n] (x^5 + 5*x^4 + 4*x^3 - 3*x + 1)/((1 - x)*(x^2 + 2*x - 1)^2).
; Submitted by BrandyNOW
; 1,2,4,10,30,90,264,754,2106,5778,15628,41786,110678,290858,759312,1971042,5091442,13095586,33555988,85695978,218198158,554081146,1403588376,3547702610,8949110954,22532603954,56637795100,142141826074,356212187334,891481312842
; Formula: a(n) = d(n)+e(n)+1, b(n) = 2*b(n-1)+b(n-2)+c(n-2)+c(n-3), b(7) = 676, b(6) = 245, b(5) = 87, b(4) = 30, b(3) = 10, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+c(n-2), c(6) = 169, c(5) = 70, c(4) = 29, c(3) = 12, c(2) = 5, c(1) = 2, c(0) = 1, d(n) = 2*b(n-1)+d(n-1), d(5) = 88, d(4) = 28, d(3) = 8, d(2) = 2, d(1) = 0, d(0) = 0, e(n) = 1, e(5) = 1, e(4) = 1, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  add $1,$5
  add $4,$2
  mov $5,$1
  mov $6,1
  add $1,$3
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
add $6,$4
mov $0,$6
add $0,1
