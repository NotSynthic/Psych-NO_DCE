
//Discord API
#if desktop
import backend.Discord;
#end

//Psych
#if LUA_ALLOWED
import llua.*;
import llua.Lua;
#end

import backend.Paths;
import backend.Controls;
import backend.CoolUtil;
import backend.MusicBeatState;
import backend.MusicBeatSubstate;
import backend.CustomFadeTransition;
import backend.ClientPrefs;
import backend.Conductor;
import backend.BaseStage;
import backend.Difficulty;
import backend.Mods;

import objects.Alphabet;
import objects.BGSprite;

import states.PlayState;
import states.LoadingState;

//Flixel
import flixel.util.*;
import flixel.ui.*;
import flixel.tweens.*;
import flixel.tile.*;
import flixel.text.*;
import flixel.system.*;
import flixel.sound.*;
import flixel.path.*;
import flixel.math.*;
import flixel.input.*;
import flixel.group.*;
import flixel.graphics.*;
import flixel.effects.*;
import flixel.animation.*;
import flixel.*;

//Flixel Addons
import flixel.addons.api.*;
import flixel.addons.display.*;
import flixel.addons.effects.*;
import flixel.addons.ui.*;
import flixel.addons.plugin.*;
import flixel.addons.text.*;
import flixel.addons.tile.*;
import flixel.addons.transition.*;
import flixel.addons.util.*;

using StringTools;