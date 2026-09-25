// Created by Crowbar 0.62

$modelname "v_crowbar.mdl"
$cd "."
$cdtexture "."
$cliptotextures
$scale 1.0
$origin 1 -4 1.5

$bodygroup "studio"
{
	studio "v_crowbar_hev_arm"
}
$bodygroup "studio"
{
	studio "v_crowbar_hev_handpak"
}
$bodygroup "studio"
{
	studio "v_crowbar_hev_knuck"
}
$bodygroup "studio"
{
	studio "v_crowbar_ct_arms_07"
}
$bodygroup "studio"
{
	studio "v_crowbar_ct_arms_06"
}
$bodygroup "studio"
{
	studio "v_crowbar_ct_arms_05"
}
$bodygroup "studio"
{
	studio "v_crowbar_ct_arms_04"
}
$bodygroup "studio"
{
	studio "v_crowbar_butterfly_01"
}
$bodygroup "studio"
{
	studio "v_crowbar_butterfly_02"
}
$bodygroup "studio"
{
	studio "v_crowbar_butterfly_03"
}
$bodygroup "studio"
{
	studio "v_crowbar_butterfly_04"
}

$flags 0


$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$hbox 0 "v_weapon.Bip01_L_Hand" 0 -1.41 -2.15 4.82 1.21 2.25
$hbox 0 "v_weapon.Bip01_L_Finger0" -0.9 -0.89 -0.97 1.92 1.56 0.78
$hbox 0 "v_weapon.Bip01_L_Finger01" 0 -0.81 -0.76 1.51 0.41 0.59
$hbox 0 "v_weapon.Bip01_L_Finger02" 0 -0.77 -0.68 1.5 0.39 0.58
$hbox 0 "v_weapon.Bip01_L_Finger1" 0 -0.92 -0.87 1.65 0.57 0.43
$hbox 0 "v_weapon.Bip01_L_Finger11" 0 -0.57 -0.7 1.23 0.61 0.43
$hbox 0 "v_weapon.Bip01_L_Finger2" 0 -0.91 -0.71 2.04 0.54 0.43
$hbox 0 "v_weapon.Bip01_L_Finger21" 0 -0.75 -0.71 1.14 0.53 0.46
$hbox 0 "v_weapon.Bip01_L_Finger22" 0 -0.51 -0.71 1.26 0.56 0.48
$hbox 0 "v_weapon.Bip01_L_Finger3" 0 -0.84 -0.52 1.58 0.61 0.51
$hbox 0 "v_weapon.Bip01_L_Finger32" -0.04 -0.53 -0.64 1.46 0.6 0.47
$hbox 0 "v_weapon.Bip01_L_Finger4" 0 -0.67 -0.39 1.29 0.63 0.71
$hbox 0 "v_weapon.Bip01_L_ForeTwist" -10.58 -3.12 -2.21 10.38 2.78 2.69
$hbox 0 "v_weapon.Bip01_R_Hand" 0 -1.41 -2.25 4.82 1.21 2.15
$hbox 0 "v_weapon.Bip01_R_Finger0" -0.9 -0.89 -0.78 1.92 1.56 0.97
$hbox 0 "v_weapon.Bip01_R_Finger01" 0 -0.81 -0.59 1.51 0.41 0.76
$hbox 0 "v_weapon.Bip01_R_Finger02" 0 -0.74 -0.58 1.5 0.41 0.68
$hbox 0 "v_weapon.Bip01_R_Finger1" 0 -0.92 -0.43 1.65 0.57 0.87
$hbox 0 "v_weapon.Bip01_R_Finger11" 0 -0.57 -0.43 1.23 0.61 0.7
$hbox 0 "v_weapon.Bip01_R_Finger2" 0 -0.91 -0.43 2.04 0.54 0.71
$hbox 0 "v_weapon.Bip01_R_Finger21" 0 -0.75 -0.46 1.14 0.53 0.71
$hbox 0 "v_weapon.Bip01_R_Finger22" 0 -0.51 -0.48 1.26 0.56 0.71
$hbox 0 "v_weapon.Bip01_R_Finger3" 0 -0.84 -0.51 1.58 0.61 0.52
$hbox 0 "v_weapon.Bip01_R_Finger32" -0.04 -0.53 -0.47 1.46 0.6 0.64
$hbox 0 "v_weapon.Bip01_R_Finger4" 0 -0.67 -0.71 1.29 0.63 0.39
$hbox 0 "v_weapon.Bip01_R_ForeTwist" -10.58 -3.12 -2.69 10.38 2.78 2.21

$sequence "idle1" {
	"v_crowbar_anims\idle"
	fps 30
	loop
}
$sequence "draw" {
	"v_crowbar_anims\draw"
	{ event 5004 1 "weapons/csgo/butterfly/draw2.wav" }
	fps 23
}
$sequence "holster" {
	"v_crowbar_anims\draw2"
	{ event 5004 1 "weapons/csgo/butterfly/draw1.wav" }
	fps 23
}
$sequence "attack1" {
	"v_crowbar_anims\slash1"
	fps 30
}
$sequence "attack1miss" {
	"v_crowbar_anims\inspect"
	{ event 5004 6 "weapons/csgo/butterfly/insp1a.wav" }
	{ event 5004 84 "weapons/csgo/butterfly/insp2a.wav" }
	fps 23
}
$sequence "attack2" {
	"v_crowbar_anims\heavy_miss"
	fps 30
}
$sequence "attack2hit" {
	"v_crowbar_anims\midslash2"
	fps 30
}
$sequence "attack3" {
	"v_crowbar_anims\inspect2"
	{ event 5004 6 "weapons/csgo/butterfly/insp1c.wav" }
	{ event 5004 75 "weapons/csgo/butterfly/insp2c.wav" }
	fps 23
}
$sequence "attack3hit" {
	"v_crowbar_anims\backstab"
	{ event 5004 15 "weapons/csgo/butterfly/backstab.wav" }
	fps 30
}
$sequence "idle2" {
	"v_crowbar_anims\idle"
	fps 30
	loop
}
$sequence "idle3" {
	"v_crowbar_anims\idle"
	fps 30
	loop
}