; A069721: Number of rooted unicursal planar maps with n edges and no vertices of valency 1 (unicursal means that exactly two vertices are of odd valency; there is an Eulerian path).
; 0,0,4,40,336,2688,21120,164736,1281280,9957376,77395968,601968640,4686094336,36515020800,284817162240,2223764766720,17379001958400,135942415319040,1064286014668800,8338993950228480

lpb $0
  mov $2,$0
  cal $2,25225 ; a(n) = a(1)*a(n-1) + a(2)*a(n-2) + ...+ a(n-1)*a(1) for n >= 2. Also a(n) = (2^n)*C(n-1), where C = A000108 (Catalan numbers).
  pow $4,0
  sub $0,$4
  add $1,$2
  mov $3,$0
  mov $0,0
  mul $1,$3
lpe
div $1,16
mul $1,4
