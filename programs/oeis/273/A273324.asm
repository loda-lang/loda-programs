; A273324: Integers n such that n^2 + 3 is the sum of 4 but no fewer nonzero squares.
; 2,5,6,10,11,14,18,21,22,26,27,30,34,37,38,42,43,46,50,53,54,58,59,62,66,69,70,74,75,78,82,85,86,90,91,94,98,101,102,106,107,110,114,117,118,122,123,126,130,133,134,138,139,142,146,149,150,154,155,158,162,165,166,170,171,174,178,181,182,186,187,190,194,197,198,202,203,206,210,213,214,218,219,222,226,229,230,234,235,238,242,245,246,250,251,254,258,261,262,266,267,270,274,277,278,282,283,286,290,293,294,298,299,302,306,309,310,314,315,318,322,325,326,330,331,334,338,341,342,346,347,350,354,357,358,362,363,366,370,373,374,378,379,382,386,389,390,394,395,398,402,405,406,410,411,414,418,421,422,426,427,430,434,437,438,442,443,446,450,453,454,458,459,462,466,469,470,474,475,478,482,485,486,490,491,494,498,501,502,506,507,510,514,517,518,522,523,526,530,533,534,538,539,542,546,549,550,554,555,558,562,565,566,570,571,574,578,581,582,586,587,590,594,597,598,602,603,606,610,613,614,618,619,622,626,629,630,634,635,638,642,645,646,650,651,654,658,661,662,666

mov $6,$0
add $6,1
lpb $6,1
  mov $0,$5
  sub $6,1
  sub $0,$6
  pow $0,2
  mov $2,$0
  lpb $2,1
    sub $0,1
    sub $2,6
  lpe
  sub $0,1
  mod $0,2
  mov $1,$0
  add $2,4
  mov $4,3
  lpb $2,1
    sub $1,1
    add $1,$4
    sub $2,5
  lpe
  add $1,1
  add $3,$1
lpe
mov $1,$3
