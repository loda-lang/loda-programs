; A000806: Bessel polynomial y_n(-1).
; Submitted by Dingo
; 1,0,1,-5,36,-329,3655,-47844,721315,-12310199,234615096,-4939227215,113836841041,-2850860253240,77087063678521,-2238375706930349,69466733978519340,-2294640596998068569,80381887628910919255,-2976424482866702081004,116160936719430292078411,-4765574829979508677295855,205035878625838303415800176,-9231380112992703162388303775,434079901189282886935666077601,-21279146538387854163010026106224,1085670553358969845200446997495025,-57561818474563789649786700893342549,3166985686654367400583468996131335220

mov $2,$0
seq $0,278990 ; Number of loopless linear chord diagrams with n chords.
lpb $2
  sub $2,1
  div $1,2
  sub $1,1
  div $0,$1
lpe
