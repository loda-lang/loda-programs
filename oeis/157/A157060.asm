; A157060: Number of integer sequences of length n+1 with sum zero and sum of absolute values 22.
; Submitted by Jamie Morken(w1)
; 2,66,1212,15620,155850,1272810,8823080,53265960,285510150,1379301990,6078578508,24680519604,93093230958,328512273390,1091144804400,3429182092560,10244035242630,29206656395910,79759293448100,209294745286620,529244674992222,1292986222651646,3059000328006312,7023070170402600,15677116400829650,34084184942296242,72289879424643636,149786240635178252,303610009666655370,602758415976923850,1173396885194646560,2242202047912186080,4209712158409065210,7772608216802526650,14124686337489935340

add $0,1
mov $4,$0
mov $0,12
lpb $0
  mov $2,$0
  add $2,$4
  sub $0,1
  sub $2,2
  bin $2,$0
  mov $3,$4
  bin $3,$1
  pow $3,2
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
