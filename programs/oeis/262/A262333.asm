; A262333: Number of (n+3) X (1+3) 0..1 arrays with each row and column divisible by 9, read as a binary number with top and left being the most significant bits.
; 2,4,8,15,29,57,114,228,456,911,1821,3641,7282,14564,29128,58255,116509,233017,466034,932068,1864136,3728271,7456541,14913081,29826162,59652324,119304648,238609295,477218589,954437177,1908874354,3817748708,7635497416,15270994831,30541989661,61083979321,122167958642,244335917284,488671834568,977343669135,1954687338269,3909374676537,7818749353074,15637498706148,31274997412296,62549994824591,125099989649181,250199979298361,500399958596722,1000799917193444,2001599834386888,4003199668773775,8006399337547549

add $0,2
mov $1,2
mov $2,2
add $2,$0
pow $1,$2
div $1,9
add $1,1
