; A156965: Denominator of Euler(n, 1/25).
; Submitted by Jamie Morken(s1.)
; 1,50,625,62500,390625,19531250,244140625,48828125000,152587890625,7629394531250,95367431640625,9536743164062500,59604644775390625,2980232238769531250,37252902984619140625,14901161193847656250000,23283064365386962890625,1164153218269348144531250,14551915228366851806640625,1455191522836685180664062500,9094947017729282379150390625,454747350886464118957519531250,5684341886080801486968994140625,1136868377216160297393798828125000,3552713678800500929355621337890625,177635683940025046467781066894531250,2220446049250313080847263336181640625,222044604925031308084726333618164062500

add $0,1
mov $2,$0
mov $3,25
pow $3,$0
lpb $0
  lpb $2
    sub $0,1
    dif $2,2
    mul $3,2
  lpe
lpe
mov $0,$3
div $0,25
