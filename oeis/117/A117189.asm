; A117189: Binomial transform of the tribonacci sequence A000073 (shifted left twice).
; 1,2,5,14,40,114,324,920,2612,7416,21056,59784,169744,481952,1368400,3885280,11031424,31321376,88930368,252498816,716916544,2035531648,5779458048,16409538688,46591385856,132286304768,375598753024,1066432564736,3027907856384,8597098672640,24409628394496,69305934600192,196779422168064,558713207060480,1586347008770048,4504094051174400,12788414583738368,36309976147795968,103094434358579200,292714662010609664,831100862903713792,2359733672289574912,6699960561564663808,19023109282907783168,54012062229951627264,153355732911304704000,435420901291227873280,1236284797979595931648,3510167052576081641472,9966370820968398585856,28297384669528459640832,80344389499392407502848,228120760961392588619776,647700255187057643749376,1839006755901445035524096,5221467524780334744338432,14825243585889674122756096,42093117756240247584718848,119514431730962963336527872,339335743070670211252748288,963471480871309486834319360,2735571814664483028999340032,7767072821314034591165579264,22052946988340825222333595648,62614640297436128582670745600,177780918879009282623679758336,504771008302974266608703242240,1433189638290732193105435426816,4069236357709050271234288254976,11553728894279220845732817797120,32804349422862146684204989022208,93140954829749803896357261410304,264453879416109070540074725146624,750860397191161359943279832989696,2131907980759708765405534954192896,6053098093106407762929169935106048,17186481243769118709981099589632000,48797348564170261319018788526489600,138549665467817385962009095617642496,393382230102126735991923427543875584,1116924955665577922757694904757911552,3171270233189439518987104100091428864,9004145570299699856901483636421820416,25565351259772197197172907954837389312,72587363224268868399059905473845133312,206096338998586084521350957348874616832

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $4,$2
  add $1,$4
  sub $2,$3
  mov $3,$4
lpe
mov $0,$1
