; A126234: a(0)=0; a(n)=a(n-1)-n, if a(n-1)>2n; otherwise a(n)=a(n-1)+n.
; Submitted by Simon Strandgaard
; 0,1,3,6,10,15,9,16,24,15,25,14,26,39,25,40,24,41,23,42,22,43,65,42,66,41,67,40,68,39,69,38,70,37,71,36,72,109,71,110,70,111,69,112,68,113,67,114,66,115,65,116,64,117,63,118,62,119,61,120,180,119,181,118,182,117,183,116,184,115,185,114,186,113,187,112,188,111,189,110,190,109,191,108,192,107,193,106,194,105,195,104,196,103,197,102,198,101,199,100

lpb $0
  sub $0,1
  add $3,71725
  mod $1,$3
  mov $2,$3
  div $2,2
  add $1,$2
lpe
div $1,35862
add $0,$1
