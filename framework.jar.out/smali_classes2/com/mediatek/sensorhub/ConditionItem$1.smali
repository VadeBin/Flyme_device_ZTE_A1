.class final Lcom/mediatek/sensorhub/ConditionItem$1;
.super Ljava/lang/Object;
.source "ConditionItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/sensorhub/ConditionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/mediatek/sensorhub/ConditionItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/sensorhub/ConditionItem;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 138
    new-instance v0, Lcom/mediatek/sensorhub/ConditionItem;

    invoke-direct {v0, p1}, Lcom/mediatek/sensorhub/ConditionItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/mediatek/sensorhub/ConditionItem$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mediatek/sensorhub/ConditionItem;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/mediatek/sensorhub/ConditionItem;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 143
    new-array v0, p1, [Lcom/mediatek/sensorhub/ConditionItem;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Lcom/mediatek/sensorhub/ConditionItem$1;->newArray(I)[Lcom/mediatek/sensorhub/ConditionItem;

    move-result-object v0

    return-object v0
.end method
