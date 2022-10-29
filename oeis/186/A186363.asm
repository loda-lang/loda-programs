; A186363: Triangle read by rows: T(n,k) is the number of cycle-up-down permutations of {1,2,...,n} having k fixed points (0 <= k <= n). A permutation is said to be cycle-up-down if it is a product of up-down cycles. A cycle (b(1), b(2), ...) is said to be up-down if, when written with its smallest element in the first position, it satisfies b(1) < b(2) > b(3) < ... .
; Submitted by Landjunge
; 1,0,1,1,0,1,1,3,0,1,5,4,6,0,1,15,25,10,10,0,1,71,90,75,20,15,0,1,341,497,315,175,35,21,0,1,1945,2728,1988,840,350,56,28,0,1,12135,17505,12276,5964,1890,630,84,36,0,1,84091,121350,87525,40920,14910,3780,1050,120,45,0,1

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,186364 ; Number of cycle-up-down permutations of {1,2,...,n} having no fixed points. A permutation is said to be cycle-up-down if it is a product of up-down cycles. A cycle (b(1), b(2), ...) is said to be up-down if, when written with its smallest element in the first position, it satisfies b(1)<b(2)>b(3)<... .
mul $0,$1
