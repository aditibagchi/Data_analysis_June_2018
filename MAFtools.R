library("maftools", lib.loc="/Library/Frameworks/R.framework/Versions/3.4/Resources/library")
ICGC_Data <- read.maf(maf = '~/Deskstop/EGAD00001000946_reduced_maf_final-2.txt')
ICGC_Data <- read.maf('~/Deskstop/EGAD00001000946_reduced_maf_final-2.txt')
ICGC_Data <- read.maf(maf = '~/Desktop/EGAD00001000946_reduced_maf_final-2.txt')
setwd("~/Desktop/Initial Screen/ICGC_Data_Initial_Screen")
mafSummary(ICGC_MAF_File)
##Result
Tumor_Sample_Barcode Frame_Shift_Del Frame_Shift_Ins In_Frame_Del In_Frame_Ins Missense_Mutation Nonsense_Mutation Nonstop_Mutation Splice_Site
1:            MB-REC-44               4               7            1            0              1092               132                0          30
2:            MB-REC-26              16               7            2            1              1160               102                1          24
3:            MB-REC-12               7               1            4            2                76                 4                0           3
4:            MB-REC-11              13               1            3            0                51                 4                0           3
5:            MB-REC-30               0               1            1            0                46                 0                0           0
6:            MB-REC-24               5               1            2            0                31                 1                0           1
7:            MB-REC-07               1               3            0            0                38                 0                0           0
8:            MB-REC-32               5               0            1            1                55                 2                0           5
9:            MB-REC-14               3               3            2            2                44                 4                0           1
10:            MB-REC-08               6               3            0            1                29                 1                0           1
11:            MB-REC-42               9               5            0            2                33                 8                0           3
12:            MB-REC-01               1               0            0            0                37                 3                1           1
13:            MB-REC-28               0               0            0            0                38                 2                0           5
14:            MB-REC-45               8               1            1            1                47                 3                0           4
15:            MB-REC-39               0               0            0            0                38                 2                0           3
16:            MB-REC-13               3               1            0            0                58                 2                0           4
17:            MB-REC-23               0               0            0            0                24                 0                0           0
18:            MB-REC-18               3               0            0            0                23                 1                0           1
19:            MB-REC-47               4               2            0            0                40                 5                1           1
20:            MB-REC-27               3               2            0            1                23                 2                0           2
21:            MB-REC-34               6               2            0            0                31                 6                0           3
22:            MB-REC-40               0               2            0            3                40                 5                1           2
23:            MB-REC-33               3               2            0            0                41                 2                0           2
24:            MB-REC-31               7               0            0            0                27                 4                0           2
25:            MB-REC-16               1               3            1            2                15                 3                0           0
26:            MB-REC-04               5               1            0            0                23                 0                0           1
27:            MB-REC-15               0               1            0            0                20                 1                0           3
28:            MB-REC-46               3               2            0            0                30                 2                0           0
29:            MB-REC-22               0               1            0            1                28                 0                0           0
30:            MB-REC-35               0               2            0            1                15                 0                1           0
31:            MB-REC-19               0               0            0            1                19                 2                0           2
32:            MB-REC-43               4               0            0            1                20                 2                0           2
33:            MB-REC-21               3               2            0            0                21                 1                0           0
34:            MB-REC-29               0               0            0            0                20                 0                0           1
Tumor_Sample_Barcode Frame_Shift_Del Frame_Shift_Ins In_Frame_Del In_Frame_Ins Missense_Mutation Nonsense_Mutation Nonstop_Mutation Splice_Site
Translation_Start_Site 5'Flank Intron RNA 3'Flank 3'UTR Silent 5'UTR Splice_Region   IGR  total
1:                      0    9191  74733 897    8856  1220    385   211           112 60899 157770
2:                      1    7113  68303 735    7273  1317    471   140           138 46680 133484
3:                      0    1168   9111 128    1162   138     75    31            18  9001  20929
4:                      1     517   3465  58     447    57     15    10            13  3612   8270
5:                      0     449   3623  50     464    69     45    13             1  3499   8261
6:                      0     410   3448  28     453    57     12     9             4  3747   8209
7:                      0     429   3652  38     398    48     21     9             6  3559   8202
8:                      0     512   3645  75     480    50     34    11             4  3221   8101
9:                      0     498   3487  60     478    52     18    16             8  3093   7769
10:                      0     424   3188  36     406    35     14     7             6  3378   7535
11:                      0     401   2993  50     386    40      8     4             3  3373   7318
12:                      0     383   3192  36     399    44     13     9             8  2990   7117
13:                      0     393   2846  45     426    43     13    12             4  3123   6950
14:                      0     402   2880  60     374    44     18    16             2  2897   6758
15:                      0     359   2586  62     396    49     14     7             8  2726   6250
16:                      0     383   2547  48     336    42     21    14             5  2362   5826
17:                      0     291   2821  31     284    35     11     3             4  2164   5668
18:                      0     273   2375  28     286    35     13     8             5  2031   5082
19:                      0     293   1966  35     238    26     13     9             2  1997   4632
20:                      0     289   1895  30     235    27      7     7             6  1633   4162
21:                      0     268   1999  18     272    43      8     3             4  1445   4108
22:                      0     248   1760  30     248    45     13     5             5  1428   3835
23:                      0     282   1667  32     266    33     23     6             3  1472   3834
24:                      0     216   1512  22     212    17     11     9             2  1296   3337
25:                      0     163   1527  17     175    22      7     8             0  1351   3295
26:                      0     219   1458  14     174    16      5     2             3  1281   3202
27:                      0     219   1266  29     206    28     13    10             4  1207   3007
28:                      0     188   1276  24     160    25     10     5             5  1208   2938
29:                      0     195   1245  28     205    22     18     4             0  1189   2936
30:                      0     172   1114  24     193    26     10     2             0  1147   2707
31:                      0     158   1112  19     182    20     14     6             5  1094   2634
32:                      0     188   1130  29     167    13     12     7             2  1025   2602
33:                      0     144   1074  17     149    25      4     5             3   981   2429
34:                      0     152    900  16     138    18     10     3             0   810   2068
Translation_Start_Site 5'Flank Intron RNA 3'Flank 3'UTR Silent 5'UTR Splice_Region   IGR  total

$gene.summary
Hugo_Symbol Frame_Shift_Del Frame_Shift_Ins In_Frame_Del In_Frame_Ins Missense_Mutation Nonsense_Mutation Nonstop_Mutation Splice_Site
1:      Unknown               0               0            0            0                 0                 0                0           0
2:        Y_RNA               0               0            0            0                 0                 0                0           0
3:        ROBO2               0               0            0            0                 0                 0                0           0
4:       snoU13               0               0            0            0                 0                 0                0           0
5:        DPP10               0               0            0            0                 0                 0                0           0
---                                                                                                                                        
  40135: hsa-mir-7162               0               0            0            0                 0                 0                0           0
40136: hsa-mir-892c               0               0            0            0                 0                 0                0           0
40137:       snoZ40               0               0            0            0                 0                 0                0           0
40138: snosnR60_Z15               0               0            0            0                 0                 0                0           0
40139:   yR211F11.2               0               0            0            0                 0                 0                0           0
Translation_Start_Site 5'Flank Intron RNA 3'Flank 3'UTR Silent 5'UTR Splice_Region    IGR  total MutatedSamples AlteredSamples
1:                      0       0      0   0       0     0      0     0             0 175333 175333             34             34
2:                      0     204      0   4     183     0      0     0             0      0    391             33             33
3:                      0       0    285   0       2     1      1     0             1      0    290             32             32
4:                      0     127      0   3     142     0      0     0             0      0    272             32             32
5:                      0       0    258   0       2     0      0     1             0      0    261             31             31
---                                                                                                                               
  40135:                      0       0      0   0       1     0      0     0             0      0      1              1              1
40136:                      0       0      0   0       1     0      0     0             0      0      1              1              1
40137:                      0       1      0   0       0     0      0     0             0      0      1              1              1
40138:                      0       0      0   0       1     0      0     0             0      0      1              1              1
40139:                      0       0      0   0       1     0      0     0             0      0      1              1              1

$variants.per.sample
Tumor_Sample_Barcode Variants
1:            MB-REC-44   157770
2:            MB-REC-26   133484
3:            MB-REC-12    20929
4:            MB-REC-11     8270
5:            MB-REC-30     8261
6:            MB-REC-24     8209
7:            MB-REC-07     8202
8:            MB-REC-32     8101
9:            MB-REC-14     7769
10:            MB-REC-08     7535
11:            MB-REC-42     7318
12:            MB-REC-01     7117
13:            MB-REC-28     6950
14:            MB-REC-45     6758
15:            MB-REC-39     6250
16:            MB-REC-13     5826
17:            MB-REC-23     5668
18:            MB-REC-18     5082
19:            MB-REC-47     4632
20:            MB-REC-27     4162
21:            MB-REC-34     4108
22:            MB-REC-40     3835
23:            MB-REC-33     3834
24:            MB-REC-31     3337
25:            MB-REC-16     3295
26:            MB-REC-04     3202
27:            MB-REC-15     3007
28:            MB-REC-46     2938
29:            MB-REC-22     2936
30:            MB-REC-35     2707
31:            MB-REC-19     2634
32:            MB-REC-43     2602
33:            MB-REC-21     2429
34:            MB-REC-29     2068
Tumor_Sample_Barcode Variants

$variant.type.summary
$variant.type.summary
Tumor_Sample_Barcode  DEL  INS    SNP  total
1:            MB-REC-44  681 2241 154848 157770
2:            MB-REC-26 6367 2441 124676 133484
3:            MB-REC-12 1104  713  19112  20929
4:            MB-REC-11 1060  237   6973   8270
5:            MB-REC-30  370  489   7402   8261
6:            MB-REC-24  676 1586   5947   8209
7:            MB-REC-07  758 1754   5690   8202
8:            MB-REC-32  671  232   7198   8101
9:            MB-REC-14  727  321   6721   7769
10:            MB-REC-08  583 2515   4437   7535
11:            MB-REC-42  850 1567   4901   7318
12:            MB-REC-01  531  203   6383   7117
13:            MB-REC-28  216   68   6666   6950
14:            MB-REC-45  510  168   6080   6758
15:            MB-REC-39  240  193   5817   6250
16:            MB-REC-13  175  155   5496   5826
17:            MB-REC-23  211  247   5210   5668
18:            MB-REC-18  453  397   4232   5082
19:            MB-REC-47  277  169   4186   4632
20:            MB-REC-27  545  187   3430   4162
21:            MB-REC-34  437  763   2908   4108
22:            MB-REC-40  153   75   3607   3835
23:            MB-REC-33  283  205   3346   3834
24:            MB-REC-31  557  161   2619   3337
25:            MB-REC-16  215 1248   1832   3295
26:            MB-REC-04  521  152   2529   3202
27:            MB-REC-15  179  118   2710   3007
28:            MB-REC-46  301  158   2479   2938
29:            MB-REC-22  145  105   2686   2936
30:            MB-REC-35  172  109   2426   2707
31:            MB-REC-19  150  237   2247   2634
32:            MB-REC-43  138  132   2332   2602
33:            MB-REC-21  178   88   2163   2429
34:            MB-REC-29  144  116   1808   2068
Tumor_Sample_Barcode  DEL  INS    SNP  total





