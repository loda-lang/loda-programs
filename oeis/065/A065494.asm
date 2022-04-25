; A065494: Number of (binary) bit strings in which no even length block of 0's is followed by an even length block of 1's.
; Submitted by Christian Krause
; 1,2,4,8,15,30,57,112,216,420,815,1580,3069,5950,11552,22408,43487,84378,163725,317700,616444,1196172,2321007,4503704,8738921,16956954,32903164,63845000,123884479,240384374,466440273,905077080,1756205088

lpb $0
  sub $0,1
  sub $3,$4
  add $1,$3
  sub $3,$2
  add $4,1
  mov $5,$4
  add $1,$3
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
add $0,1
