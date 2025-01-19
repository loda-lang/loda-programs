; A097971: Number of alternating runs in all permutations of [n] (the permutation 732569148 has four alternating runs: 732, 2569, 91 and 148).
; Submitted by Ralfy
; 2,10,56,360,2640,21840,201600,2056320,22982400,279417600,3672345600,51891840000,784604620800,12640852224000,216202162176000,3912561709056000,74694359900160000,1500289571708928000,31627726106296320000,698242876346695680000
; Formula: a(n) = truncate((2*b(n-1)*(n-1)+b(n-1))/6), b(n) = b(n-1)*(n+1), b(2) = 12, b(1) = 4, b(0) = 2

#offset 2

mov $1,2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $3,1
lpe
mul $3,$1
mov $0,$3
mul $0,2
add $0,$1
div $0,6
