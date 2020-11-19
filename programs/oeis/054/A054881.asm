; A054881: Number of walks of length n along the edges of an octahedron starting and ending at a vertex and also ( with a(0)=0 ) between two opposite vertices.
; 1,0,4,8,48,160,704,2688,11008,43520,175104,698368,2797568,11182080,44744704,178946048,715849728,2863267840,11453333504,45812809728,183252287488,733007052800,2932032405504,11728121233408,46912501710848,187649973288960,750599960264704,3002399706841088

mov $5,$0
mov $7,2
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $1,1
  mov $3,1
  lpb $0,1
    sub $0,1
    mov $4,2
    add $4,$1
    add $1,$4
    add $1,$3
  lpe
  div $1,6
  add $1,1
  mov $2,$1
  mul $1,$2
  add $3,$1
  mov $1,$3
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
div $1,2
