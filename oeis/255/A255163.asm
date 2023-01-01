; A255163: Irrational parts of circle radii in nested circles and hexagons (see comment).
; Submitted by Jamie Morken(s1)
; 1,2,-12,168,-2160,27936,-361152,4669056,-60362496,780378624,-10088893440,130431264768,-1686241898496,21800077959168,-281835838291968,3643630995013632,-47105601999667200,608990795936169984,-7873156775230046208
; Formula: a(n) = 12*(a(n-2)-b(n-2)), a(1) = 2, a(0) = 1, b(n) = 12*(b(n-2)-b(n-1)), b(1) = -12, b(0) = 2

mov $1,1
mov $3,2
lpb $0
  sub $0,1
  sub $1,$3
  mov $2,$3
  mov $3,$1
  mul $3,12
  mov $1,$2
lpe
mov $0,$1
