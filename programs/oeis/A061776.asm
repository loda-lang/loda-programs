; A061776: Start with a single triangle; at n-th generation add a triangle at each vertex, allowing triangles to overlap; sequence gives number of triangles in n-th generation.
; 1,3,6,12,18,30,42,66,90,138,186,282,378,570,762,1146,1530,2298,3066,4602,6138,9210,12282,18426,24570,36858,49146,73722,98298,147450,196602,294906,393210,589818,786426,1179642,1572858,2359290

add $3,1
lpb $0,1
  sub $3,$0
  add $2,1
  add $3,$2
  sub $0,1
  mov $2,$3
lpe
add $3,$2
add $2,$3
mov $1,$2
