; A004793: a(1)=1, a(2)=3; a(n) is least k such that no three terms of a(1), a(2), ..., a(n-1), k form an arithmetic progression.
; Submitted by Jamie Morken(s1)
; 1,3,4,6,10,12,13,15,28,30,31,33,37,39,40,42,82,84,85,87,91,93,94,96,109,111,112,114,118,120,121,123,244,246,247,249,253,255,256,258,271,273,274,276,280,282,283,285,325,327,328,330,334,336,337,339,352,354

mov $2,$0
div $0,4
seq $0,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
mul $0,2
add $0,$2
mul $0,9
add $0,5
div $0,6
add $0,1
