; A276916: Subsequence of centered square numbers obtained by adding four triangles from A276914 and a central element, a(n) = 4*A276914(n) + 1.
; 1,5,41,61,145,181,313,365,545,613,841,925,1201,1301,1625,1741,2113,2245,2665,2813,3281,3445,3961,4141,4705,4901,5513,5725,6385,6613,7321,7565,8321,8581,9385,9661,10513,10805,11705,12013,12961,13285,14281,14621,15665,16021,17113,17485,18625,19013,20201,20605,21841,22261,23545,23981,25313,25765,27145,27613,29041,29525,31001,31501,33025,33541,35113,35645,37265,37813,39481,40045,41761,42341,44105,44701,46513,47125,48985,49613,51521,52165,54121,54781,56785,57461,59513,60205,62305,63013,65161,65885,68081,68821,71065,71821,74113,74885,77225,78013,80401,81205,83641,84461,86945,87781,90313,91165,93745,94613,97241,98125,100801,101701,104425,105341,108113,109045,111865,112813,115681,116645,119561,120541,123505,124501,127513,128525,131585,132613,135721,136765,139921,140981,144185,145261,148513,149605,152905,154013,157361,158485,161881,163021,166465,167621,171113,172285,175825,177013,180601,181805,185441,186661,190345,191581,195313,196565,200345,201613,205441,206725,210601,211901,215825,217141,221113,222445,226465,227813,231881,233245,237361,238741,242905,244301,248513,249925,254185,255613,259921,261365,265721,267181,271585,273061,277513,279005,283505,285013,289561,291085,295681,297221,301865,303421,308113,309685,314425,316013,320801,322405,327241,328861,333745,335381,340313,341965,346945,348613,353641,355325,360401,362101,367225,368941,374113,375845,381065,382813,388081,389845,395161,396941,402305,404101,409513,411325,416785,418613,424121,425965,431521,433381,438985,440861,446513,448405,454105,456013,461761,463685,469481,471421,477265,479221,485113,487085,493025,495013

mov $5,$0
mov $4,$5
mov $2,$4
mov $1,2
lpb $2,1
  mul $1,$2
  div $5,2
  div $0,2
  mov $3,$0
  mov $4,3
  mul $3,4
  add $3,$2
  mul $5,6
  add $3,$5
  mov $0,$3
  add $0,$4
  add $1,$0
  trn $2,$3
  div $1,2
lpe
pow $1,2
div $1,8
mul $1,4
add $1,1
