; A208994: Number of 3-bead necklaces labeled with numbers -n..n not allowing reversal, with sum zero and first differences in -n..n.
; 1,1,3,5,7,11,15,19,25,31,37,45,53,61,71,81,91,103,115,127,141,155,169,185,201,217,235,253,271,291,311,331,353,375,397,421,445,469,495,521,547,575,603,631,661,691,721,753,785,817,851,885,919,955,991,1027,1065,1103,1141

lpb $0,1
  sub $0,1
  add $1,$0
  sub $0,2
lpe
add $1,$1
add $1,1
