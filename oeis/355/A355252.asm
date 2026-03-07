; A355252: Expansion of e.g.f. exp(2*(exp(x) - 1) + 3*x).
; Submitted by loader3229
; 1,5,27,157,979,6517,46107,345261,2726243,22623525,196712171,1787356765,16929897395,166808851541,1706299041211,18088031239437,198392625389315,2248104026019461,26283054263021963,316637825898555069,3926250785070282579,50056384077880370101,655508381994477607515,8809176241301760504685,121383142836694559970467,1713560568345339996384229,24764664856474889761665067,366143397054876089692459805,5534363995787084798312646387,85469387378244114534900604693,1347794308620019107545453249275

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $1,$2
  add $1,1
  lpb $1
    sub $1,1
    mov $6,$7
    add $6,1
    seq $6,7466 ; Exponential-convolution of natural numbers with themselves.
    mov $4,$7
    add $4,$3
    add $4,1
    seq $4,8277 ; Triangle of Stirling numbers of the second kind, S2(n,k), n >= 1, 1 <= k <= n.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
  mul $5,$8
  sub $0,1
  add $2,1
lpe
mov $0,$5
