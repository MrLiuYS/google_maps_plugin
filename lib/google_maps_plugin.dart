library google_maps_plugin;

import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:stream_transform/stream_transform.dart';

import 'lib_platform_interface/google_maps_plugin_platform_interface.dart';
import 'lib_platform_interface/src/method_channel/method_channel_google_maps_plugin.dart';

export 'lib_platform_interface/google_maps_plugin_platform_interface.dart'
    show
        ArgumentCallbacks,
        ArgumentCallback,
        BitmapDescriptor,
        CameraPosition,
        CameraPositionCallback,
        CameraTargetBounds,
        CameraUpdate,
        Cap,
        Circle,
        CircleId,
        InfoWindow,
        JointType,
        LatLng,
        LatLngBounds,
        MapStyleException,
        MapType,
        Marker,
        MarkerId,
        MinMaxZoomPreference,
        PatternItem,
        Polygon,
        PolygonId,
        Polyline,
        PolylineId,
        ScreenCoordinate,
        Tile,
        TileOverlayId,
        TileOverlay,
        TileProvider,
        WebGestureHandling;

part 'src/controller.dart';
part 'src/google_map.dart';
part 'src/google_maps_plugin_ios.dart';
part 'src/google_map_inspector_ios.dart';

part 'src/google_maps_plugin_android.dart';
part 'src/google_map_inspector_android.dart';
