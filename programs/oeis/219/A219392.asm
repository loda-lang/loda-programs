; A219392: Numbers k such that 22*k+1 is a square.
; 0,20,24,84,92,192,204,344,360,540,560,780,804,1064,1092,1392,1424,1764,1800,2180,2220,2640,2684,3144,3192,3692,3744,4284,4340,4920,4980,5600,5664,6324,6392,7092,7164,7904,7980,8760,8840,9660,9744,10604,10692,11592,11684,12624,12720,13700,13800,14820,14924,15984,16092,17192,17304,18444,18560,19740,19860,21080,21204,22464,22592,23892,24024,25364,25500,26880,27020,28440,28584,30044,30192,31692,31844,33384,33540,35120,35280,36900,37064,38724,38892,40592,40764,42504,42680,44460,44640,46460,46644,48504,48692,50592,50784,52724,52920,54900,55100,57120,57324,59384,59592,61692,61904,64044,64260,66440,66660,68880,69104,71364,71592,73892,74124,76464,76700,79080,79320,81740,81984,84444,84692,87192,87444,89984,90240,92820,93080,95700,95964,98624,98892,101592,101864,104604,104880,107660,107940,110760,111044,113904,114192,117092,117384,120324,120620,123600,123900,126920,127224,130284,130592,133692,134004,137144,137460,140640,140960,144180,144504,147764,148092,151392,151724,155064,155400,158780,159120,162540,162884,166344,166692,170192,170544,174084,174440,178020,178380,182000,182364,186024,186392,190092,190464,194204,194580,198360,198740,202560,202944,206804,207192,211092,211484,215424,215820,219800,220200,224220,224624,228684,229092,233192,233604,237744,238160,242340,242760,246980,247404,251664,252092,256392,256824,261164,261600,265980,266420,270840,271284,275744,276192,280692,281144,285684,286140,290720,291180,295800,296264,300924,301392,306092,306564,311304,311780,316560,317040,321860,322344,327204,327692,332592,333084,338024,338520,343500

mov $2,$0
lpb $0
  sub $0,1
  trn $0,1
  add $2,4
  add $1,$2
  add $2,3
lpe
mul $1,4
