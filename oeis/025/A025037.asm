; A025037: Number of partitions of { 1, 2, ..., 5n } into sets of size 5.
; Submitted by Christian Krause
; 1,126,126126,488864376,5194672859376,123378675083039376,5721809435651034101376,470624547891733205872277376,63887753000850674430367526069376,13536281554808237495608549953475109376,4280862577989659916223699531336456815269376,1948331861670121959031227472899036244506290021376,1237923304940515409841425186820698052889428528621797376,1070185935044380512323321915431680287420963852422072453349376,1231383761696375371372534602265492562394033953656999538707579109376

mov $1,1
lpb $0
  mov $2,$0
  mul $2,5
  add $2,4
  bin $2,4
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
