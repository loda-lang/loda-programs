; A279124: Number of Hangul letters (initials, medials and finals of syllables) in Sino-Korean name of n. If there are several different spellings, use the shorter one.
; 3,2,3,2,2,3,3,3,2,3,6

add $0,2
seq $0,198321 ; Triangle T(n,k), read by rows, given by (0,1,0,0,0,0,0,0,0,0,0,...) DELTA (1,1,-1,1,0,0,0,0,0,0,0,...) where DELTA is the operator defined in A084938.
lpb $0
  sub $0,2
  pow $0,2
lpe
add $0,2
