; A042527: Denominators of continued fraction convergents to sqrt(792).
; Submitted by Jon Maiga
; 1,7,393,2758,154841,1086645,61006961,428135372,24036587793,168684249923,9470354583481,66461166334290,3731295669303721,26185530851460337,1470121023351082593,10317032694309038488,579223951904657237921,4064884696026909703935,228212766929411600658281,1601554253201908114311902,89915250946236266002124793,631008310876855770129185453,35426380660050159393236510161,248615672931227971522784756580,13957904064808816564669182878641,97953944126592943924207064907067,5499378775154013676320264817674393

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,8
  mul $2,28
  add $3,$2
lpe
mov $0,$2
div $0,28
