; A033540: a(n+1) = n*(a(n) + 1) for n >= 1, a(1) = 1.
; 1,2,6,21,88,445,2676,18739,149920,1349289,13492900,148421911,1781062944,23153818285,324153456004,4862301840075,77796829441216,1322546100500689,23805829809012420,452310766371235999,9046215327424720000,189970521875919120021,4179351481270220640484,96125084069215074731155,2307002017661161793547744,57675050441529044838693625,1499551311479755165806034276,40487885409953389476762925479,1133660791478694905349361913440,32876162952882152255131495489789,986284888586464567653944864693700,30574831546180401597272290805504731,978394609477772851112713305776151424

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mul $1,$2
  add $2,1
lpe
