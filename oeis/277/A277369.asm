; A277369: a(0) = 5, a(1) = 8; for n>1, a(n) = 2*a(n-1) + a(n-2).
; 5,8,21,50,121,292,705,1702,4109,9920,23949,57818,139585,336988,813561,1964110,4741781,11447672,27637125,66721922,161080969,388883860,938848689,2266581238,5472011165,13210603568,31893218301,76997040170,185887298641,448771637452,1083430573545,2615632784542,6314696142629,15245025069800,36804746282229,88854517634258,214513781550745,517882080735748,1250277943022241,3018437966780230,7287153876582701,17592745719945632,42472645316473965,102538036352893562,247548718022261089,597635472397415740,1442819662817092569,3483274798031600878,8409369258880294325,20302013315792189528,49013395890464673381,118328805096721536290,285671006083907745961,689670817264537028212,1665012640612981802385,4019696098490500632982,9704404837593983068349,23428505773678466769680,56561416384950916607709,136551338543580299985098,329664093472111516577905,795879525487803333140908,1921423144447718182859721,4638725814383239698860350,11198874773214197580580421,27036475360811634860021192,65271825494837467300622805,157580126350486569461266802,380432078195810606223156409,918444282742107781907579620,2217320643680026170038315649,5353085570102160121984210918,12923491783884346414006737485,31200069137870852949997685888,75323630059626052314002109261,181847329257122957578001904410,439018288573871967470005918081,1059883906404866892518013740572,2558786101383605752506033399225,6177456109172078397530080539022,14913698319727762547566194477269,36004852748627603492662469493560,86923403816982969532891133464389,209851660382593542558444736422338,506626724582170054649780606309065,1223105109546933651858005949040468,2952836943676037358365792504390001,7128778996899008368589590957820470,17210394937474054095544974420030941,41549568871847116559679539797882352,100309532681168287214904054015795645,242168634234183690989487647829473642,584646801149535669193879349674742929,1411462236533255029377246347178959500,3407571274216045727948372044032661929,8226604784965346485273990435244283358,19860780844146738698496352914521228645,47948166473258823882266696264286740648,115757113790664386463029745443094709941,279462394054587596808326187150476160530

mov $1,5
mov $2,$0
lpb $2
  add $3,$1
  mov $4,$1
  mov $5,$1
  lpb $5
    mov $1,$3
    add $1,3
    trn $5,$3
    add $3,$4
  lpe
  sub $2,1
lpe
mov $0,$1
