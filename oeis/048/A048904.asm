; A048904: Indices of heptagonal numbers (A000566) which are also octagonal.
; Submitted by Christian Krause
; 1,345,166145,80081401,38599068993,18604671173081,8967412906355905,4322274416192372985,2083327301191817422721,1004159436900039805378393,484002765258517994374962561,233288328695168773248926575865,112444490428306090187988234604225,54198011098114840301837080152660441,26123328904800924719395284645347728193,12591390334102947599908225361977452328441,6069024017708715942231045229188486674580225,2925256985145266981207763892243488599695339865,1409967797816000976226199965016132316566479234561

mul $0,2
lpb $0
  sub $0,1
  add $3,1
  mov $1,$3
  mul $1,10
  sub $2,3
  add $2,$1
  add $3,$2
  add $3,$2
lpe
mov $0,$3
add $0,1
