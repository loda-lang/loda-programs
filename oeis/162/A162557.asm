; A162557: a(n) = ((3+sqrt(3))*(4+sqrt(3))^n+(3-sqrt(3))*(4-sqrt(3))^n)/6.
; Submitted by Christian Krause
; 1,5,27,151,857,4893,28003,160415,919281,5268853,30200171,173106279,992248009,5687602445,32601595443,186873931759,1071170713313,6140004593637,35194817476027,201738480090935,1156375213539129,6628401467130877,37994333961038339,217785452615605311,1248357279431344081,7155647351447883605,41016534178975595787,235108857862982279431,1347655918577175490217,7724832196398634289133,44279130629685792940243,253810226484304097763215,1454853113688517473882561,8339291965212186520138693,47801245243746765000636251

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $2,3
  mul $3,4
  add $3,$1
  mul $1,4
  add $1,$2
lpe
mov $0,$3
