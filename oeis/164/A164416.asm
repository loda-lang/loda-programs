; A164416: Number of binary strings of length n with no substrings equal to 0000 0001 or 1111
; Submitted by Jamie Morken(w3)
; 13,23,40,69,120,208,361,626,1086,1884,3268,5669,9834,17059,29592,51333,89047,154469,267956,464821,806321,1398718,2426344,4208958,7301243,12665403,21970565,38112149,66112815,114685328,198943646,345105821,598652081,1038476584,1801436343,3124936034,5420799494,9403413969,16312020832,28296321368,49085383792,85147990464,147705482161,256223421616,444468552041,771015750658,1337474350059,2320105180133,4024666377073,6981553933608,12110841188115,21008571398079,36443386989610,63218028018598,109663766095606

add $0,4
lpb $0
  sub $0,1
  sub $2,1
  sub $3,$1
  add $4,$3
  add $5,1
  add $5,$3
  sub $3,$4
  add $3,$1
  add $3,$2
  add $1,$5
  sub $2,$3
  add $2,2
  add $4,1
  add $4,$3
  sub $5,$1
  sub $5,$4
  add $1,$5
  sub $3,1
  add $4,$2
lpe
mov $0,$2
add $0,1
