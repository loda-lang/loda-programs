; A117616: a(0)=0, a(n)=4a(n-1)+2 for n odd, a(n)=4a(n-1) for n even.
; 0,2,8,34,136,546,2184,8738,34952,139810,559240,2236962,8947848,35791394,143165576,572662306,2290649224,9162596898,36650387592,146601550370,586406201480,2345624805922,9382499223688,37529996894754

mov $3,$0
mov $2,1
add $3,$2
mov $1,4
pow $1,$3
div $1,15
mul $1,2
