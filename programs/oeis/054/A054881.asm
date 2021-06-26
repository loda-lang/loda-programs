; A054881: Number of walks of length n along the edges of an octahedron starting and ending at a vertex and also ( with a(0)=0 ) between two opposite vertices.
; 1,0,4,8,48,160,704,2688,11008,43520,175104,698368,2797568,11182080,44744704,178946048,715849728,2863267840,11453333504,45812809728,183252287488,733007052800,2932032405504,11728121233408,46912501710848,187649973288960,750599960264704,3002399706841088

mov $4,2
mov $6,$0
lpb $4
  mov $0,$6
  sub $4,1
  add $0,$4
  trn $0,1
  cal $0,245489 ; a(n) = (1^n + (-2)^n + 4^n)/3.
  mov $2,$4
  mov $3,1
  add $3,$0
  add $3,$0
  mul $2,$3
  add $1,$2
  mov $5,$3
lpe
min $6,1
mul $6,$5
sub $1,$6
div $1,3
