; A227707: The terminal Wiener index of the dendrimer D_n defined pictorially in Fig. 1 of the Heydari et al. reference.
; 12,78,444,2328,11568,55392,258240,1180032,5309184,23594496,103812096,452990976,1962946560,8455741440,36238835712,154618920960,657130192896,2783139201024,11751031308288,49478024822784,207807700795392,870813215490048,3641582523777024,15199648767541248

add $0,1
mov $1,2
mov $2,2
add $2,$0
lpb $0
  sub $0,1
  sub $2,1
  add $2,$1
  mul $1,2
  mul $2,2
lpe
mul $1,$2
mul $1,2
sub $1,64
div $1,32
mul $1,6
add $1,12
