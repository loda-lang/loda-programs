; A022108: Fibonacci sequence beginning 1, 18.
; Submitted by Science United
; 1,18,19,37,56,93,149,242,391,633,1024,1657,2681,4338,7019,11357,18376,29733,48109,77842,125951,203793,329744,533537,863281,1396818,2260099,3656917,5917016,9573933,15490949
; Formula: a(n) = min(n,n%2)*b(n)+c(n), b(n) = 3*b(n-2)-b(n-4), b(6) = 93, b(5) = 37, b(4) = 37, b(3) = 18, b(2) = 18, b(1) = 17, b(0) = 17, c(n) = 2*c(n-2)+b(n-2), c(3) = 19, c(2) = 19, c(1) = 1, c(0) = 1

mov $1,17
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
