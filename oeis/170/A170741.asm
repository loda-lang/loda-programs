; A170741: Expansion of g.f.: (1+x)/(1-21*x).
; 1,22,462,9702,203742,4278582,89850222,1886854662,39623947902,832102905942,17474161024782,366957381520422,7706105011928862,161828205250506102,3398392310260628142,71366238515473190982,1498691008824937010622,31472511185323677223062,660922734891797221684302,13879377432727741655370342,291466926087282574762777182,6120805447832934070018320822,128536914404491615470384737262,2699275202494323924878079482502,56684779252380802422439669132542,1190380364299996850871233051783382,24997987650299933868295894087451022,524957740656298611234213775836471462,11024112553782270835918489292565900702,231506363629427687554288275143883914742

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  div $3,$2
  mul $2,21
lpe
mov $0,$2
div $0,21
