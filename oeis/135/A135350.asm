; A135350: a(n) = 2*a(n-1) - a(n-3) + 2*a(n-4).
; Submitted by Jon Maiga
; 0,1,3,8,15,29,56,113,227,456,911,1821,3640,7281,14563,29128,58255,116509,233016,466033,932067,1864136,3728271,7456541,14913080,29826161,59652323,119304648,238609295,477218589,954437176,1908874353,3817748707,7635497416,15270994831,30541989661,61083979320,122167958641,244335917283,488671834568,977343669135,1954687338269,3909374676536,7818749353073,15637498706147,31274997412296,62549994824591,125099989649181,250199979298360,500399958596721,1000799917193443,2001599834386888,4003199668773775

mov $2,5
mov $3,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$2
  add $1,1
  add $2,$4
  sub $2,1
  add $3,2
  mov $4,$3
  add $3,$1
lpe
mov $0,$4
div $0,3
