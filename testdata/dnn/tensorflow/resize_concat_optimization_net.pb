
S
input_13Placeholder*-
shape$:"������������������*
dtype0
G
BiasAdd_8/biasConst*
dtype0*!
valueB"  �?   @  @@
N
	BiasAdd_8BiasAddinput_13BiasAdd_8/bias*
T0*
data_formatNHWC
C
resize_20/sizeConst*
dtype0*
valueB"      
}
resize_20/ResizeBilinearResizeBilinear	BiasAdd_8resize_20/size*
T0*
align_corners( *
half_pixel_centers( 
8
concat_12/axisConst*
dtype0*
value	B :
h
	concat_12ConcatV2resize_20/ResizeBilinear	BiasAdd_8concat_12/axis*
N*

Tidx0*
T0 