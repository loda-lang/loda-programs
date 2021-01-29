; A054881: Number of walks of length n along the edges of an octahedron starting and ending at a vertex and also ( with a(0)=0 ) between two opposite vertices.
; 1,0,4,8,48,160,704,2688,11008,43520,175104,698368,2797568,11182080,44744704,178946048,715849728,2863267840,11453333504,45812809728,183252287488,733007052800,2932032405504,11728121233408,46912501710848,187649973288960,750599960264704,3002399706841088

mov $5,$0
mov $7,2
lpb $7,1
  mov $0,$5
  sub $7,1
  add $0,$7
  sub $0,1
  mov $3,1
  mov $6,1
  lpb $0,1
    sub $0,1
    mov $4,2
    add $4,$6
    add $6,$4
    add $6,$3
  lpe
  mov $2,$7
  div $6,6
  add $6,1
  pow $6,2
  add $3,$6
  mov $6,$3
  lpb $2,1
    mov $1,$6
    sub $2,1
  lpe
lpe
lpb $5,1
  sub $1,$6
  mov $5,0
lpe
div $1,2
