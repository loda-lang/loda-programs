; A132780: a(0)=1. a(n+1)=2*a(n)-A130151(n).
; 1,1,1,1,3,7,15,29,57,113,227,455,911,1821,3641,7281,14563,29127,58255,116509,233017,466033,932067,1864135,3728271,7456541,14913081,29826161,59652323,119304647,238609295,477218589,954437177,1908874353,3817748707,7635497415,15270994831,30541989661,61083979321,122167958641,244335917283,488671834567,977343669135,1954687338269,3909374676537,7818749353073,15637498706147,31274997412295,62549994824591,125099989649181,250199979298361,500399958596721,1000799917193443

mov $3,$0
mov $2,2
pow $2,$3
mov $1,$2
div $1,9
mul $1,2
add $1,1
