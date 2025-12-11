; A308914: Number of unordered pairs of disjoint self-avoiding paths with nodes that cover all vertices of a convex n-gon; one node paths are not allowed.
; Submitted by loader3229
; 0,0,0,2,15,75,308,1120,3744,11760,35200,101376,282880,768768,2042880,5324800,13647872,34467840,85917696,211681280,516096000,1246429184,2984509440,7090470912,16724787200,39190528000,91276443648,211392921600,487025803264,1116607610880
; Formula: a(n) = b(n-4), b(n) = 80*b(n-3)+32*b(n-5)+10*b(n-1)-40*b(n-2)-80*b(n-4), b(15) = 5324800, b(14) = 2042880, b(13) = 768768, b(12) = 282880, b(11) = 101376, b(10) = 35200, b(9) = 11760, b(8) = 3744, b(7) = 1120, b(6) = 308, b(5) = 75, b(4) = 15, b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 0

#offset 4

mov $4,2
mov $5,15
mov $6,75
mov $7,308
sub $0,4
lpb $0
  mov $1,0
  rol $1,7
  mov $8,$2
  mul $8,32
  add $7,$8
  mov $8,$3
  mul $8,-80
  add $7,$8
  mov $8,$4
  mul $8,80
  add $7,$8
  mov $8,$5
  mul $8,-40
  add $7,$8
  mov $8,$6
  mul $8,10
  sub $0,1
  add $7,$8
lpe
mov $0,$1
